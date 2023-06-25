.class final Lahhc;
.super Lahgr;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lahhc;->a:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Lahhc;Ljava/lang/String;Lahht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lahgr;-><init>(Ljava/lang/String;Lahid;Lahht;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lahgr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lahht;Lahjg;)Lahid;
    .locals 0

    .line 1
    new-instance p3, Lahhc;

    invoke-direct {p3, p0, p1, p2}, Lahhc;-><init>(Lahhc;Ljava/lang/String;Lahht;)V

    return-object p3
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
