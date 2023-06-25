.class public final Lfbb;
.super Levb;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "EmptyComponent"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aD(Lera;)Lfba;
    .locals 2

    .line 1
    new-instance v0, Lfbb;

    invoke-direct {v0}, Lfbb;-><init>()V

    new-instance v1, Lfba;

    .line 2
    invoke-direct {v1, p0, v0}, Lfba;-><init>(Lera;Lfbb;)V

    return-object v1
.end method


# virtual methods
.method protected final aB(Lera;)Leqw;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
