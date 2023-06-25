.class public final Lawrw;
.super Lawwm;
.source "PG"


# instance fields
.field final a:Lawwm;

.field final b:Lavuw;

.field final c:I


# direct methods
.method public constructor <init>(Lawwm;Lavuw;I)V
    .locals 0

    invoke-direct {p0}, Lawwm;-><init>()V

    iput-object p1, p0, Lawrw;->a:Lawwm;

    iput-object p2, p0, Lawrw;->b:Lavuw;

    iput p3, p0, Lawrw;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lawrw;->a:Lawwm;

    check-cast v0, Lawrn;

    iget v0, v0, Lawrn;->b:I

    return v0
.end method

.method final b(I[Laxyi;[Laxyi;Lavuv;)V
    .locals 3

    .line 1
    aget-object p2, p2, p1

    .line 2
    new-instance v0, Lawty;

    iget v1, p0, Lawrw;->c:I

    invoke-direct {v0, v1}, Lawty;-><init>(I)V

    instance-of v1, p2, Lavxf;

    if-eqz v1, :cond_0

    new-instance v1, Lawru;

    .line 3
    check-cast p2, Lavxf;

    iget v2, p0, Lawrw;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lawru;-><init>(Lavxf;ILawty;Lavuv;)V

    aput-object v1, p3, p1

    return-void

    :cond_0
    new-instance v1, Lawrv;

    iget v2, p0, Lawrw;->c:I

    .line 4
    invoke-direct {v1, p2, v2, v0, p4}, Lawrv;-><init>(Laxyi;ILawty;Lavuv;)V

    aput-object v1, p3, p1

    return-void
.end method
