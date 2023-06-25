.class public final Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final overlayBadgeRenderer:Lajqr;

.field public static final thumbnailBadgeIconRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Laqrg;->a:Laqrg;

    sget-object v2, Laqrg;->a:Laqrg;

    const/4 v3, 0x0

    const v4, 0xa6b0a5f

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laqrg;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;->overlayBadgeRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 3
    sget-object v2, Laqrj;->a:Laqrj;

    sget-object v3, Laqrj;->a:Laqrj;

    const/4 v4, 0x0

    const v5, 0xa7228c2

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laqrj;

    .line 4
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/RedCarpetVideoRendererOuterClass;->thumbnailBadgeIconRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
