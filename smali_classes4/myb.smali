.class public final Lmyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lglc;

.field public final c:Llnv;

.field public final d:Lhjp;

.field public final e:Lawxx;

.field public final f:Lmoj;

.field public final g:Lavuw;

.field public final h:Lafau;

.field public i:Z

.field public final j:Lhil;

.field public final k:Ljie;

.field public final l:Lacug;

.field public final m:Lajad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhil;Lglc;Llnv;Lawxx;Ljie;Lajad;Lmoj;Lacug;Lavuw;Lafau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyb;->i:Z

    iput-object p1, p0, Lmyb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmyb;->j:Lhil;

    iput-object p3, p0, Lmyb;->b:Lglc;

    iput-object p4, p0, Lmyb;->c:Llnv;

    iput-object p5, p0, Lmyb;->e:Lawxx;

    iput-object p6, p0, Lmyb;->k:Ljie;

    iput-object p7, p0, Lmyb;->m:Lajad;

    new-instance p2, Lhjp;

    invoke-direct {p2, p1}, Lhjp;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lmyb;->d:Lhjp;

    iput-object p8, p0, Lmyb;->f:Lmoj;

    iput-object p9, p0, Lmyb;->l:Lacug;

    iput-object p10, p0, Lmyb;->g:Lavuw;

    iput-object p11, p0, Lmyb;->h:Lafau;

    return-void
.end method
