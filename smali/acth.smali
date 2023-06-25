.class public final Lacth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnlm;

.field public b:Labov;

.field private final c:Lahqc;

.field private d:Ljava/security/Key;

.field private e:Ljava/security/Key;

.field private final f:Lbtm;

.field private final g:Lpri;

.field private final h:Ljava/lang/Object;

.field private final i:Laaqw;

.field private final j:Lj$/util/Optional;

.field private final k:Laaql;

.field private final l:Labra;

.field private final m:Lajaz;


# direct methods
.method public constructor <init>(Lacth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacth;->c:Lahqc;

    iput-object v0, p0, Lacth;->c:Lahqc;

    iget-object v0, p1, Lacth;->a:Lnlm;

    iput-object v0, p0, Lacth;->a:Lnlm;

    iget-object v0, p1, Lacth;->d:Ljava/security/Key;

    iput-object v0, p0, Lacth;->d:Ljava/security/Key;

    iget-object v0, p1, Lacth;->e:Ljava/security/Key;

    iput-object v0, p0, Lacth;->e:Ljava/security/Key;

    iget-object v0, p1, Lacth;->b:Labov;

    iput-object v0, p0, Lacth;->b:Labov;

    iget-object v0, p1, Lacth;->f:Lbtm;

    iput-object v0, p0, Lacth;->f:Lbtm;

    iget-object v0, p1, Lacth;->g:Lpri;

    iput-object v0, p0, Lacth;->g:Lpri;

    iget-object v0, p1, Lacth;->h:Ljava/lang/Object;

    iput-object v0, p0, Lacth;->h:Ljava/lang/Object;

    iget-object v0, p1, Lacth;->i:Laaqw;

    iput-object v0, p0, Lacth;->i:Laaqw;

    iget-object v0, p1, Lacth;->m:Lajaz;

    iput-object v0, p0, Lacth;->m:Lajaz;

    iget-object v0, p1, Lacth;->j:Lj$/util/Optional;

    iput-object v0, p0, Lacth;->j:Lj$/util/Optional;

    iget-object v0, p1, Lacth;->k:Laaql;

    iput-object v0, p0, Lacth;->k:Laaql;

    iget-object p1, p1, Lacth;->l:Labra;

    iput-object p1, p0, Lacth;->l:Labra;

    return-void
.end method

.method public constructor <init>(Lahqc;Lnlm;Lpri;Ljava/lang/Object;Laaqw;Lajaz;Lj$/util/Optional;Laaql;Labra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacth;->c:Lahqc;

    iput-object p2, p0, Lacth;->a:Lnlm;

    iput-object p3, p0, Lacth;->g:Lpri;

    iput-object p4, p0, Lacth;->h:Ljava/lang/Object;

    iput-object p5, p0, Lacth;->i:Laaqw;

    iput-object p6, p0, Lacth;->m:Lajaz;

    new-instance p1, Laaxw;

    invoke-direct {p1, p2, p9}, Laaxw;-><init>(Lnlm;Labra;)V

    iput-object p1, p0, Lacth;->f:Lbtm;

    iput-object p7, p0, Lacth;->j:Lj$/util/Optional;

    iput-object p8, p0, Lacth;->k:Laaql;

    iput-object p9, p0, Lacth;->l:Labra;

    return-void
.end method


# virtual methods
.method public final a()Laaxz;
    .locals 13

    .line 1
    new-instance v12, Laaxz;

    iget-object v1, p0, Lacth;->c:Lahqc;

    iget-object v2, p0, Lacth;->a:Lnlm;

    iget-object v3, p0, Lacth;->d:Ljava/security/Key;

    iget-object v4, p0, Lacth;->e:Ljava/security/Key;

    iget-object v5, p0, Lacth;->b:Labov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lacth;->f:Lbtm;

    iget-object v7, p0, Lacth;->g:Lpri;

    iget-object v8, p0, Lacth;->h:Ljava/lang/Object;

    iget-object v9, p0, Lacth;->i:Laaqw;

    iget-object v10, p0, Lacth;->m:Lajaz;

    iget-object v11, p0, Lacth;->j:Lj$/util/Optional;

    move-object v0, v12

    .line 2
    invoke-direct/range {v0 .. v11}, Laaxz;-><init>(Lahqc;Lnlm;Ljava/security/Key;Ljava/security/Key;Labov;Lbtm;Lpri;Ljava/lang/Object;Laaqw;Lajaz;Lj$/util/Optional;)V

    return-object v12
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lacth;->d:Ljava/security/Key;

    iput-object p1, p0, Lacth;->e:Ljava/security/Key;

    return-void
.end method
