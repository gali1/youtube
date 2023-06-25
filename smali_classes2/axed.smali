.class public final Laxed;
.super Laxfv;
.source "PG"

# interfaces
.implements Laxec;


# instance fields
.field public final a:Laxgc;


# direct methods
.method public constructor <init>(Laxgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfv;-><init>()V

    iput-object p1, p0, Laxed;->a:Laxgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxed;->a:Laxgc;

    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Laxgc;->C(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxgc;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxed;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
