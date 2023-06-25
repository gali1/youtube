.class public final Lcom/google/protos/youtube/api/innertube/LiveChatAction;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final replaceLiveChatRendererAction:Lajqr;

.field public static final showLiveChatSurveyCommand:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    sget-object v1, Laoma;->a:Laoma;

    sget-object v2, Laoma;->a:Laoma;

    const/4 v3, 0x0

    const v4, 0xa022569

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laoma;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lajqr;

    sget-object v1, Lalho;->a:Lalho;

    .line 5
    sget-object v2, Laomb;->a:Laomb;

    sget-object v3, Laomb;->a:Laomb;

    const/4 v4, 0x0

    const v5, 0xacd660d

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laomb;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->showLiveChatSurveyCommand:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
