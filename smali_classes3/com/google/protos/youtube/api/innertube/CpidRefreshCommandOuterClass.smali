.class public final Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final cpidRefreshCommand:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    sget-object v1, Lalsb;->a:Lalsb;

    sget-object v2, Lalsb;->a:Lalsb;

    const/4 v3, 0x0

    const v4, 0x136172b6

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lalsb;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CpidRefreshCommandOuterClass;->cpidRefreshCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
