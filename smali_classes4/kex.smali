.class public abstract Lkex;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lkfb;Lkew;)Lkex;
    .locals 0

    invoke-static {p0, p1}, Lkex;->d(Lkfb;Lkew;)Lkex;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lkfb;Lkew;)Lkex;
    .locals 1

    .line 1
    new-instance v0, Lker;

    invoke-direct {v0, p0, p1}, Lker;-><init>(Lkfb;Lkew;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkew;
.end method

.method public abstract b()Lkfb;
.end method
