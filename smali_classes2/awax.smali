.class public final Lawax;
.super Lavub;
.source "PG"


# instance fields
.field final b:[Laxyh;


# direct methods
.method public constructor <init>([Laxyh;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawax;->b:[Laxyh;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawaw;

    iget-object v1, p0, Lawax;->b:[Laxyh;

    invoke-direct {v0, v1, p1}, Lawaw;-><init>([Laxyh;Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    .line 3
    invoke-virtual {v0}, Lawaw;->up()V

    return-void
.end method
