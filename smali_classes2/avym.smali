.class public final Lavym;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Laxyh;


# direct methods
.method public constructor <init>(Laxyh;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavym;->a:Laxyh;

    return-void
.end method


# virtual methods
.method public final ad(Lavtw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavym;->a:Laxyh;

    new-instance v1, Lavyl;

    invoke-direct {v1, p1}, Lavyl;-><init>(Lavtw;)V

    invoke-interface {v0, v1}, Laxyh;->ax(Laxyi;)V

    return-void
.end method
