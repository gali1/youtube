.class public final Labmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbur;


# static fields
.field public static final a:Lahup;


# instance fields
.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final c:Labmu;

.field public final d:Labnl;

.field public final e:Labfk;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    .line 1
    invoke-static {v0, v1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Labmt;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labmu;Labnl;Ljava/lang/String;Labfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p2, p0, Labmt;->c:Labmu;

    iput-object p3, p0, Labmt;->d:Labnl;

    iput-object p4, p0, Labmt;->f:Ljava/lang/String;

    iput-object p5, p0, Labmt;->e:Labfk;

    return-void
.end method
