.class final Lahhm;
.super Lahgr;
.source "PG"


# static fields
.field static final a:Lahhm;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahhm;

    invoke-direct {v0}, Lahhm;-><init>()V

    sput-object v0, Lahhm;->a:Lahhm;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lahhm;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lahhm;->b:Ljava/util/UUID;

    sget-object v1, Lahhs;->a:Lahht;

    const-string v2, "<skip trace>"

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lahgr;-><init>(Ljava/lang/String;Ljava/util/UUID;Lahht;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lahht;Lahjg;)Lahid;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create child trace for no trace!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
