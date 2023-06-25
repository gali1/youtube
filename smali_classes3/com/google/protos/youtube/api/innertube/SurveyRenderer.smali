.class public final Lcom/google/protos/youtube/api/innertube/SurveyRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final checkboxSurveyOptionRenderer:Lajqr;

.field public static final surveyTriggerRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    .line 2
    sget-object v1, Larro;->a:Larro;

    sget-object v2, Larro;->a:Larro;

    const/4 v3, 0x0

    const v4, 0x508e53c

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Larro;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->surveyTriggerRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Larqy;->a:Larqy;

    sget-object v3, Larqy;->a:Larqy;

    const/4 v4, 0x0

    const v5, 0x6cf6661

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Larqy;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/SurveyRenderer;->checkboxSurveyOptionRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
