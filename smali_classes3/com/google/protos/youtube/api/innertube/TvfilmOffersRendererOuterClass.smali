.class public final Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final couponRenderer:Lajqr;

.field public static final offerGroupRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Lasao;->a:Lasao;

    sget-object v2, Lasao;->a:Lasao;

    const/4 v3, 0x0

    const v4, 0x9a048d5

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lasao;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 3
    sget-object v2, Lasan;->a:Lasan;

    sget-object v3, Lasan;->a:Lasan;

    const/4 v4, 0x0

    const v5, 0x9a048c3

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lasan;

    .line 4
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
