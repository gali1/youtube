.class public final Lcom/google/protos/youtube/api/innertube/CloseStreamEndScreenCommandOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final closeStreamEndScreenCommand:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    sget-object v1, Lalgq;->a:Lalgq;

    sget-object v2, Lalgq;->a:Lalgq;

    const/4 v3, 0x0

    const v4, 0x1583c659

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lalgq;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CloseStreamEndScreenCommandOuterClass;->closeStreamEndScreenCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
