.class public final Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final spotlightModeControlsRenderer:Lajqr;

.field public static final spotlightRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Larma;->a:Larma;

    sget-object v2, Larma;->a:Larma;

    const/4 v3, 0x0

    const v4, 0x1728f30f

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Larma;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Larlz;->a:Larlz;

    sget-object v3, Larlz;->a:Larlz;

    const/4 v4, 0x0

    const v5, 0x17bae680

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Larlz;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SpotlightRendererOuterClass;->spotlightModeControlsRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
