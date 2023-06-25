.class public final Lawdh;
.super Lavub;
.source "PG"


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawdh;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lavxf;

    if-eqz v0, :cond_0

    new-instance v0, Lawde;

    move-object v1, p1

    check-cast v1, Lavxf;

    iget-object v2, p0, Lawdh;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lawde;-><init>(Lavxf;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lawdf;

    iget-object v1, p0, Lawdh;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lawdf;-><init>(Laxyi;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    return-void
.end method
