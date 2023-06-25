.class public final Lavzf;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzf;->a:Laxyh;

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 1

    .line 1
    new-instance v0, Lavze;

    invoke-direct {v0, p1}, Lavze;-><init>(Lavtw;)V

    iget-object p1, p0, Lavzf;->a:Laxyh;

    .line 2
    invoke-interface {p1, v0}, Laxyh;->ax(Laxyi;)V

    return-void
.end method
