.class public final Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final buttonRenderer:Lajqr;

.field public static final toggleButtonRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Laktl;->a:Laktl;

    sget-object v2, Laktl;->a:Laktl;

    const/4 v3, 0x0

    const v4, 0x3e22b11

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laktl;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Laktu;->a:Laktu;

    sget-object v3, Laktu;->a:Laktu;

    const/4 v4, 0x0

    const v5, 0x4c445d8

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laktu;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
