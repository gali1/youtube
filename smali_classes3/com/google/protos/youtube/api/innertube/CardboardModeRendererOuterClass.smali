.class public final Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final cardboardModeRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Lakvm;->a:Lakvm;

    sget-object v2, Lakvm;->a:Lakvm;

    const/4 v3, 0x0

    const v4, 0xd4200a0

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lakvm;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lajqr;

    .line 5
    sget-object v1, Laqun;->a:Laqun;

    sget-object v3, Lakvm;->a:Lakvm;

    const/4 v4, 0x0

    const v5, 0xd4200a0

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lakvm;

    move-object v2, v3

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->a:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
