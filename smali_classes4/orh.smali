.class public interface abstract Lorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lork;)V
.end method

.method public abstract getAppInstanceId(Lork;)V
.end method

.method public abstract getCachedAppInstanceId(Lork;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lork;)V
.end method

.method public abstract getCurrentScreenClass(Lork;)V
.end method

.method public abstract getCurrentScreenName(Lork;)V
.end method

.method public abstract getGmpAppId(Lork;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lork;)V
.end method

.method public abstract getSessionId(Lork;)V
.end method

.method public abstract getTestFlag(Lork;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLork;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lolb;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Lork;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lork;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lolb;Lolb;Lolb;)V
.end method

.method public abstract onActivityCreated(Lolb;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lolb;J)V
.end method

.method public abstract onActivityPaused(Lolb;J)V
.end method

.method public abstract onActivityResumed(Lolb;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lolb;Lork;J)V
.end method

.method public abstract onActivityStarted(Lolb;J)V
.end method

.method public abstract onActivityStopped(Lolb;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lork;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lorm;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lolb;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lorm;)V
.end method

.method public abstract setInstanceIdProvider(Loro;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lolb;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lorm;)V
.end method
