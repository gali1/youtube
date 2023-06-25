.class public final Llxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Llxz;->a:I

    if-eqz v0, :cond_3

    instance-of v0, p1, Laqog;

    if-eqz v0, :cond_0

    check-cast p1, Laqog;

    new-instance v0, Lllr;

    invoke-direct {v0, p1}, Lllr;-><init>(Laqog;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Laqoc;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Laqoc;

    new-instance v0, Lllq;

    invoke-direct {v0, p1}, Lllq;-><init>(Laqoc;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laqpj;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Laqpj;

    new-instance v0, Llls;

    invoke-direct {v0, p1}, Llls;-><init>(Laqpj;)V

    return-object v0

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    instance-of v0, p1, Lakvs;

    if-eqz v0, :cond_4

    .line 1
    check-cast p1, Lakvs;

    new-instance v0, Llxy;

    .line 2
    invoke-direct {v0, p1}, Llxy;-><init>(Lakvs;)V

    return-object v0

    :cond_4
    return-object p1
.end method
