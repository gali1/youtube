.class public final Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final feedbackOptionRenderer:Lajqr;

.field public static final feedbackQuestionRenderer:Lajqr;

.field public static final feedbackSurveyRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Lammq;->a:Lammq;

    sget-object v2, Lammq;->a:Lammq;

    const/4 v3, 0x0

    const v4, 0xa3321d5

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lammq;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackSurveyRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Lammp;->a:Lammp;

    sget-object v3, Lammp;->a:Lammp;

    const/4 v4, 0x0

    const v5, 0xa7661c4

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lammp;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackQuestionRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 7
    sget-object v2, Lammo;->a:Lammo;

    sget-object v3, Lammo;->a:Lammo;

    const v5, 0xa76f2cc

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lammo;

    .line 8
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackSurveyRendererOuterClass;->feedbackOptionRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
