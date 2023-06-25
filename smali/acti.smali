.class public final Lacti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactr;


# instance fields
.field private final a:Lpri;

.field private final b:Ljava/security/Key;

.field private final c:Labov;

.field private final d:Laeps;

.field private final e:Lagrb;

.field private final f:Lxwx;


# direct methods
.method public constructor <init>(Lpri;Lxwx;Lagrb;Lajad;Landroid/content/SharedPreferences;Labov;Laeps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacti;->a:Lpri;

    iput-object p2, p0, Lacti;->f:Lxwx;

    iput-object p3, p0, Lacti;->e:Lagrb;

    invoke-virtual {p4, p5}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lacti;->b:Ljava/security/Key;

    iput-object p6, p0, Lacti;->c:Labov;

    iput-object p7, p0, Lacti;->d:Laeps;

    return-void
.end method


# virtual methods
.method public final a(Lacnv;Lacsd;Lacth;Lacqz;)Lacse;
    .locals 10

    .line 1
    iget-object v0, p0, Lacti;->b:Ljava/security/Key;

    invoke-virtual {p3, v0}, Lacth;->b(Ljava/security/Key;)V

    iget-object v0, p0, Lacti;->c:Labov;

    iput-object v0, p3, Lacth;->b:Labov;

    new-instance v0, Lactg;

    iget-object v3, p0, Lacti;->a:Lpri;

    iget-object v4, p0, Lacti;->f:Lxwx;

    iget-object v7, p0, Lacti;->e:Lagrb;

    iget-object v9, p0, Lacti;->d:Laeps;

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    .line 2
    invoke-direct/range {v1 .. v9}, Lactg;-><init>(Lacsd;Lpri;Lxwx;Lacnv;Lacth;Lagrb;Lacqz;Laeps;)V

    return-object v0
.end method
