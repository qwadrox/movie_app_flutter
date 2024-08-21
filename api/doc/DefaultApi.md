# openapi.api.DefaultApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.themoviedb.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**movieDetails**](DefaultApi.md#moviedetails) | **GET** /3/movie/{movie_id} | Details
[**searchMovie**](DefaultApi.md#searchmovie) | **GET** /3/search/movie | Movie


# **movieDetails**
> MovieDetails200Response movieDetails(movieId, appendToResponse, language)

Details

Get the top level details of a movie by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sec0
//defaultApiClient.getAuthentication<ApiKeyAuth>('sec0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sec0').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefaultApi();
final int movieId = 56; // int | 
final String appendToResponse = appendToResponse_example; // String | comma separated list of endpoints within this namespace, 20 items max
final String language = language_example; // String | 

try {
    final response = api.movieDetails(movieId, appendToResponse, language);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->movieDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movieId** | **int**|  | 
 **appendToResponse** | **String**| comma separated list of endpoints within this namespace, 20 items max | [optional] 
 **language** | **String**|  | [optional] [default to 'en-US']

### Return type

[**MovieDetails200Response**](MovieDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMovie**
> SearchMovie200Response searchMovie(query, includeAdult, language, primaryReleaseYear, page, region, year)

Movie

Search for movies by their original, translated and alternative titles.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sec0
//defaultApiClient.getAuthentication<ApiKeyAuth>('sec0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sec0').apiKeyPrefix = 'Bearer';

final api = Openapi().getDefaultApi();
final String query = query_example; // String | 
final bool includeAdult = true; // bool | 
final String language = language_example; // String | 
final String primaryReleaseYear = primaryReleaseYear_example; // String | 
final int page = 56; // int | 
final String region = region_example; // String | 
final String year = year_example; // String | 

try {
    final response = api.searchMovie(query, includeAdult, language, primaryReleaseYear, page, region, year);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->searchMovie: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | 
 **includeAdult** | **bool**|  | [optional] [default to false]
 **language** | **String**|  | [optional] [default to 'en-US']
 **primaryReleaseYear** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **region** | **String**|  | [optional] 
 **year** | **String**|  | [optional] 

### Return type

[**SearchMovie200Response**](SearchMovie200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

