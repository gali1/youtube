.class public final Lemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemo;


# instance fields
.field private final a:I

.field private b:Lemj;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemi;->a:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Lemn;
    .locals 0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, Leml;->a:Leml;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lemi;->b:Lemj;

    if-nez p1, :cond_1

    new-instance p1, Lemj;

    iget p2, p0, Lemi;->a:I

    invoke-direct {p1, p2}, Lemj;-><init>(I)V

    iput-object p1, p0, Lemi;->b:Lemj;

    :cond_1
    iget-object p1, p0, Lemi;->b:Lemj;

    :goto_0
    return-object p1
.end method
