.class public final Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final accountItemRenderer:Lajqr;

.field public static final googleAccountHeaderRenderer:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Lajzl;->a:Lajzl;

    sget-object v2, Lajzl;->a:Lajzl;

    const/4 v3, 0x0

    const v4, 0x3b7df28

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lajzl;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lajqr;

    sget-object v1, Laquo;->a:Laquo;

    .line 3
    sget-object v2, Lajzx;->a:Lajzx;

    sget-object v3, Lajzx;->a:Lajzx;

    const/4 v4, 0x0

    const v5, 0x14803ab9

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lajzx;

    .line 4
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->googleAccountHeaderRenderer:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
