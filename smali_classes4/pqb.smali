.class public final Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavsx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lavgk;Lavgj;)Lavsy;
    .locals 2

    .line 6
    iget v0, p0, Lpqb;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lajfd;

    invoke-direct {v0, p1, p2}, Lajfd;-><init>(Lavgk;Lavgj;)V

    return-object v0

    :cond_0
    new-instance v0, Lajdl;

    .line 1
    invoke-direct {v0, p1, p2}, Lajdl;-><init>(Lavgk;Lavgj;)V

    return-object v0

    :cond_1
    new-instance v0, Lahko;

    .line 2
    invoke-direct {v0, p1, p2}, Lahko;-><init>(Lavgk;Lavgj;)V

    return-object v0

    :cond_2
    new-instance v0, Lprl;

    .line 3
    invoke-direct {v0, p1, p2}, Lprl;-><init>(Lavgk;Lavgj;)V

    return-object v0

    :cond_3
    new-instance v0, Lfny;

    .line 4
    invoke-direct {v0, p1, p2}, Lfny;-><init>(Lavgk;Lavgj;)V

    return-object v0

    :cond_4
    new-instance v0, Lpqc;

    .line 5
    invoke-direct {v0, p1, p2}, Lpqc;-><init>(Lavgk;Lavgj;)V

    return-object v0
.end method
