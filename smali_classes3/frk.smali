.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuw;
.implements Lauvb;
.implements Lauvp;


# instance fields
.field private final a:Lfpr;

.field private b:Lawxx;

.field private final c:Lfrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lfrk;->c:Lfrk;

    iput-object p1, p0, Lfrk;->a:Lfpr;

    new-instance p1, Lfoo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfoo;-><init>(I)V

    invoke-static {p1}, Lauvv;->c(Lawxx;)Lawxx;

    move-result-object p1

    iput-object p1, p0, Lfrk;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lauuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lfrk;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauuv;

    return-object v0
.end method

.method public final b()Lnqa;
    .locals 4

    new-instance v0, Lnqa;

    iget-object v1, p0, Lfrk;->a:Lfpr;

    iget-object v2, p0, Lfrk;->c:Lfrk;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method
