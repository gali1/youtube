.class public final Lawhu;
.super Lavub;
.source "PG"


# instance fields
.field final b:[Lavuj;


# direct methods
.method public constructor <init>([Lavuj;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawhu;->b:[Lavuj;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawht;

    iget-object v1, p0, Lawhu;->b:[Lavuj;

    invoke-direct {v0, p1, v1}, Lawht;-><init>(Laxyi;[Lavuj;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    .line 3
    invoke-virtual {v0}, Lawht;->f()V

    return-void
.end method
