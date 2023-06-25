.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field private final synthetic a:I

.field private b:Lemn;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lemp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Lemn;
    .locals 2

    iget v0, p0, Lemp;->a:I

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    if-eq p1, v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lemp;->b:Lemn;

    if-nez p1, :cond_1

    new-instance p1, Lemq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lemq;-><init>(I)V

    iput-object p1, p0, Lemp;->b:Lemn;

    :cond_1
    iget-object p1, p0, Lemp;->b:Lemn;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Leml;->a:Leml;

    :goto_1
    return-object p1

    :cond_3
    if-eq p1, v1, :cond_6

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lemp;->b:Lemn;

    if-nez p1, :cond_5

    new-instance p1, Lemq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lemq;-><init>(I)V

    iput-object p1, p0, Lemp;->b:Lemn;

    :cond_5
    iget-object p1, p0, Lemp;->b:Lemn;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Leml;->a:Leml;

    :goto_3
    return-object p1
.end method
