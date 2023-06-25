.class public final Lawcy;
.super Lavub;
.source "PG"


# instance fields
.field final b:Laxyh;

.field final c:Lavwi;

.field final d:I


# direct methods
.method public constructor <init>(Laxyh;Lavwi;I)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawcy;->b:Laxyh;

    iput-object p2, p0, Lawcy;->c:Lavwi;

    iput p3, p0, Lawcy;->d:I

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawcy;->b:Laxyh;

    iget-object v1, p0, Lawcy;->c:Lavwi;

    invoke-static {v0, p1, v1}, Lavlg;->p(Laxyh;Laxyi;Lavwi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawcy;->b:Laxyh;

    iget-object v1, p0, Lawcy;->c:Lavwi;

    const v2, 0x7fffffff

    iget v3, p0, Lawcy;->d:I

    .line 2
    invoke-static {p1, v1, v2, v3}, Lawcr;->a(Laxyi;Lavwi;II)Lavue;

    move-result-object p1

    invoke-interface {v0, p1}, Laxyh;->ax(Laxyi;)V

    return-void
.end method
