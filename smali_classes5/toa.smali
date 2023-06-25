.class public final Ltoa;
.super Ltnx;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltnx;-><init>()V

    return-void
.end method

.method private constructor <init>(Ltoa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltnx;-><init>(Ltnx;)V

    return-void
.end method


# virtual methods
.method public final a()Ltoa;
    .locals 1

    .line 1
    new-instance v0, Ltoa;

    invoke-direct {v0, p0}, Ltoa;-><init>(Ltoa;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ltnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoa;->a()Ltoa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoa;->a()Ltoa;

    move-result-object v0

    return-object v0
.end method
