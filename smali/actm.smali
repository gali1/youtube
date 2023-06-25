.class public final Lactm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactr;


# instance fields
.field private final a:Lpri;

.field private final b:Lyev;

.field private final c:Ljava/security/Key;

.field private final d:Labov;

.field private final e:Labop;

.field private final f:Lacup;

.field private final g:Laayy;

.field private final h:Laeps;

.field private final i:Lagrb;

.field private final j:Laesf;

.field private final k:Laczu;

.field private final l:Lxwx;


# direct methods
.method public constructor <init>(Lpri;Lxwx;Lyev;Lagrb;Lajad;Landroid/content/SharedPreferences;Laesf;Labov;Laeps;Labop;Lacup;Laayy;Laczu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactm;->a:Lpri;

    iput-object p2, p0, Lactm;->l:Lxwx;

    iput-object p3, p0, Lactm;->b:Lyev;

    iput-object p4, p0, Lactm;->i:Lagrb;

    invoke-virtual {p5, p6}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lactm;->c:Ljava/security/Key;

    iput-object p8, p0, Lactm;->d:Labov;

    iput-object p9, p0, Lactm;->h:Laeps;

    iput-object p7, p0, Lactm;->j:Laesf;

    iput-object p10, p0, Lactm;->e:Labop;

    iput-object p11, p0, Lactm;->f:Lacup;

    iput-object p12, p0, Lactm;->g:Laayy;

    iput-object p13, p0, Lactm;->k:Laczu;

    return-void
.end method


# virtual methods
.method public final a(Lacnv;Lacsd;Lacth;Lacqz;)Lacse;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lactm;->c:Ljava/security/Key;

    invoke-virtual {v1, v2}, Lacth;->b(Ljava/security/Key;)V

    iget-object v2, v0, Lactm;->d:Labov;

    iput-object v2, v1, Lacth;->b:Labov;

    new-instance v2, Lacth;

    invoke-direct {v2, v1}, Lacth;-><init>(Lacth;)V

    new-instance v19, Lactn;

    iget-object v6, v0, Lactm;->b:Lyev;

    iget-object v7, v0, Lactm;->a:Lpri;

    iget-object v8, v0, Lactm;->l:Lxwx;

    new-instance v10, Lafpo;

    .line 2
    invoke-direct {v10, v1}, Lafpo;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lafpo;

    invoke-direct {v11, v2}, Lafpo;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lactm;->i:Lagrb;

    iget-object v13, v0, Lactm;->h:Laeps;

    iget-object v14, v0, Lactm;->j:Laesf;

    iget-object v15, v0, Lactm;->e:Labop;

    iget-object v1, v0, Lactm;->f:Lacup;

    iget-object v2, v0, Lactm;->g:Laayy;

    iget-object v9, v0, Lactm;->k:Laczu;

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lactn;-><init>(Lacsd;Lacqz;Lyev;Lpri;Lxwx;Lacnv;Lafpo;Lafpo;Lagrb;Laeps;Laesf;Labop;Lacup;Laayy;Laczu;)V

    return-object v19
.end method
