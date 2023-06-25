.class public final Licx;
.super Licy;
.source "PG"


# instance fields
.field public final a:Licv;

.field public final b:Lzsp;

.field public c:Lalho;

.field public final d:Lavuw;

.field public final e:Lavvj;

.field f:Lidc;

.field public final g:Lioj;

.field public final h:Laiym;

.field public final i:Lcb;

.field public final j:Lajad;


# direct methods
.method public constructor <init>(Licv;Lzsp;Lajad;Lioj;Laiym;Lcb;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Licy;-><init>()V

    sget-object v0, Lalho;->a:Lalho;

    iput-object v0, p0, Licx;->c:Lalho;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Licx;->e:Lavvj;

    iput-object p1, p0, Licx;->a:Licv;

    iput-object p2, p0, Licx;->b:Lzsp;

    iput-object p3, p0, Licx;->j:Lajad;

    iput-object p4, p0, Licx;->g:Lioj;

    iput-object p5, p0, Licx;->h:Laiym;

    iput-object p6, p0, Licx;->i:Lcb;

    iput-object p7, p0, Licx;->d:Lavuw;

    return-void
.end method

.method protected static final a()Lztf;
    .locals 1

    const v0, 0x27c8f

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method
