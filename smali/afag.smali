.class final Lafag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 3
    iget v0, p0, Lafag;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lasnl;

    return v1

    .line 1
    :cond_0
    check-cast p1, Lamxg;

    return v1

    .line 2
    :cond_1
    check-cast p1, Laogk;

    return v1
.end method
