.class public final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauut;
.implements Lauvp;


# instance fields
.field public final a:Lbme;

.field private final b:Lfpr;

.field private c:Lawxx;

.field private d:Lawxx;

.field private e:Lawxx;

.field private f:Lawxx;

.field private final g:Lfrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;Lbme;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfrt;->g:Lfrt;

    iput-object p1, p0, Lfrt;->b:Lfpr;

    iput-object p2, p0, Lfrt;->a:Lbme;

    new-instance p2, Lfpi;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0, v0, v1}, Lfpi;-><init>(Lfpr;Lfrt;II)V

    iput-object p2, p0, Lfrt;->c:Lawxx;

    new-instance p2, Lfpi;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lfpi;-><init>(Lfpr;Lfrt;II)V

    iput-object p2, p0, Lfrt;->d:Lawxx;

    new-instance p2, Lfpi;

    invoke-direct {p2, p1, p0, v1, v1}, Lfpi;-><init>(Lfpr;Lfrt;II)V

    iput-object p2, p0, Lfrt;->e:Lawxx;

    new-instance p2, Lfpi;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0, v1}, Lfpi;-><init>(Lfpr;Lfrt;II)V

    iput-object p2, p0, Lfrt;->f:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    const-string v0, "com.google.android.libraries.youtube.metadataeditor.thumbnail.FrameSelectorVideoViewModel"

    .line 1
    iget-object v1, p0, Lfrt;->c:Lawxx;

    const-string v2, "com.google.apps.tiktok.concurrent.futuresmixin.FuturesMixinViewModel"

    iget-object v3, p0, Lfrt;->d:Lawxx;

    const-string v4, "com.google.android.apps.youtube.app.extensions.reel.creation.shorts.effects.LocalMediaGreenScreenControllerViewModel"

    iget-object v5, p0, Lfrt;->e:Lawxx;

    const-string v6, "com.google.apps.tiktok.dataservice.SubscriptionMixinViewModel"

    iget-object v7, p0, Lfrt;->f:Lawxx;

    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    return-object v0
.end method
