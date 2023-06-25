.class public final Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final observerPriority:Ljava/lang/Integer;

.field final suppressNotificationIfEntityValueUnchanged:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->observerPriority:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getObserverPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->observerPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSuppressNotificationIfEntityValueUnchanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->suppressNotificationIfEntityValueUnchanged:Z

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EntitiesObserverConfig;->observerPriority:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntitiesObserverConfig{suppressNotificationIfEntityValueUnchanged="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",observerPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
