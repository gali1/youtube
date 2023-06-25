.class public final Lndk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lawxx;


# direct methods
.method private constructor <init>(Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndk;->a:Lawxx;

    return-void
.end method

.method public static c(Lawxx;)Lawxx;
    .locals 1

    .line 1
    new-instance v0, Lndk;

    invoke-direct {v0, p0}, Lndk;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lndk;->b()Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lndk;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method
