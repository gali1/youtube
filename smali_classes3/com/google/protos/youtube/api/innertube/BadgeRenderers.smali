.class public final Lcom/google/protos/youtube/api/innertube/BadgeRenderers;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final standaloneCollectionBadgeRenderer:Lajqr;

.field public static final standaloneRedBadgeRenderer:Lajqr;

.field public static final standaloneYpcBadgeRenderer:Lajqr;

.field public static final unifiedVerifiedBadgeRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Lakqz;->a:Lakqz;

    sget-object v2, Lakqz;->a:Lakqz;

    const/4 v3, 0x0

    const v4, 0x572903a

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lakqz;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneYpcBadgeRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 3
    sget-object v2, Lakqx;->a:Lakqx;

    sget-object v3, Lakqx;->a:Lakqx;

    const/4 v4, 0x0

    const v5, 0x6387b65

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lakqx;

    .line 4
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneRedBadgeRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 5
    sget-object v2, Lakqw;->a:Lakqw;

    sget-object v3, Lakqw;->a:Lakqw;

    const v5, 0x63945b3

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lakqw;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->standaloneCollectionBadgeRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 7
    sget-object v2, Lakrd;->a:Lakrd;

    sget-object v3, Lakrd;->a:Lakrd;

    const v5, 0x1099216b

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lakrd;

    .line 8
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/BadgeRenderers;->unifiedVerifiedBadgeRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
