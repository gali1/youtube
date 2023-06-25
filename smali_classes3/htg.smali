.class public final synthetic Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lhth;


# direct methods
.method public synthetic constructor <init>(Lhth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->a:Lhth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lhtg;->a:Lhth;

    check-cast p1, Laczn;

    .line 1
    iget-object v1, v0, Lhth;->d:Lafpo;

    invoke-virtual {v1}, Lafpo;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->c:Ladud;

    if-ne v1, v2, :cond_c

    .line 3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object v1, v0, Lhth;->b:Layad;

    iget-object v2, v0, Lhth;->c:Ldws;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/os/Bundle;

    .line 5
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, Ldws;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lhbr;

    iget-object v3, v3, Lhbr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Labzm;->t()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    move-object v3, v2

    check-cast v3, Lhbr;

    iget-object v3, v3, Lhbr;->b:Ljava/lang/Object;

    check-cast v2, Lhbr;

    iget-object v2, v2, Lhbr;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    check-cast v3, Lajad;

    invoke-virtual {v3, v2}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v2
    :try_end_0
    .catch Loeu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Loev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    new-instance v8, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    invoke-direct {v8, v2}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lgfh;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lgfh;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lpda;->br(Ljava/lang/Object;)V

    const-string v2, "setObject is required before calling build()."

    .line 11
    invoke-static {v6, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/appindexing/internal/ActionImpl;

    const-string v4, "WatchAction"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, v2, Lcom/google/firebase/appindexing/internal/ActionImpl;->e:Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    iput v3, v2, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->a:I

    iget-object v1, v1, Layad;->a:Ljava/lang/Object;

    new-instance v2, Laive;

    invoke-direct {v2, v4}, Laive;-><init>([Lcom/google/firebase/appindexing/internal/ActionImpl;)V

    check-cast v1, Lofk;

    .line 13
    invoke-virtual {v1, v2}, Lofk;->v(Lohw;)Lpch;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lansk;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eq v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Laiuy;

    const-string v2, "VideoObject"

    .line 16
    invoke-direct {v1, v2}, Laiuy;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lauqg;->a:Lauqg;

    iget-boolean v2, v2, Lauqg;->b:Z

    sget-object v4, Lauqg;->a:Lauqg;

    iget v6, v4, Lauqg;->c:I

    iget-object v4, v4, Lauqg;->d:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Laiuy;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const-string v9, "setMetadata may only be called once"

    .line 19
    invoke-static {v8, v9}, Lc;->I(ZLjava/lang/Object;)V

    .line 20
    invoke-static {v2, v6, v4, v7}, Lagsx;->v(ZILjava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    move-result-object v2

    iput-object v2, v1, Laiuy;->b:Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    new-instance v2, Laiuy;

    const-string v4, "Person"

    .line 21
    invoke-direct {v2, v4}, Laiuy;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laiuy;->d(Ljava/lang/String;)V

    new-array v4, v3, [Laiuy;

    aput-object v2, v4, v5

    new-array v2, v3, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v6, 0x0

    :goto_4
    if-gtz v6, :cond_7

    .line 23
    aget-object v7, v4, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v7}, Laiuy;->b()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v7

    aput-object v7, v2, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    iget-object v4, v1, Laiuy;->a:Landroid/os/Bundle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-gtz v6, :cond_9

    .line 25
    aget-object v8, v2, v6

    aput-object v8, v2, v7

    .line 26
    aget-object v8, v2, v6

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-lez v7, :cond_a

    .line 27
    invoke-static {v2, v5, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 28
    invoke-static {v2}, Laiuy;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v6, "author"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 29
    :cond_a
    invoke-static {p1}, Lgfh;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laiuy;->d(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Landroid/net/Uri$Builder;

    .line 32
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    .line 33
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "i.ytimg.com"

    .line 34
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "vi"

    .line 35
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "mqdefault.jpg"

    .line 37
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const-string v2, ""

    .line 40
    :goto_6
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, v5

    const-string v2, "image"

    .line 41
    invoke-virtual {v1, v2, v4}, Laiuy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lgfh;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iput-object v2, v1, Laiuy;->c:Ljava/lang/String;

    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result p1

    int-to-long v6, p1

    new-array p1, v3, [J

    aput-wide v6, p1, v5

    iget-object v2, v1, Laiuy;->a:Landroid/os/Bundle;

    const-string v4, "duration"

    .line 45
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 46
    invoke-virtual {v1}, Laiuy;->b()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v11

    :goto_7
    if-eqz v11, :cond_c

    iget-object p1, v0, Lhth;->a:Lajab;

    new-array v0, v3, [Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v11, v0, v5

    .line 47
    invoke-virtual {p1, v0}, Lajab;->v([Lcom/google/firebase/appindexing/internal/Thing;)V

    :cond_c
    :goto_8
    return-void
.end method
