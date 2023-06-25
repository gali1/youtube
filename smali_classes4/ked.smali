.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzsp;

.field public c:Lgxj;

.field public d:Landroid/widget/TextView;

.field public e:Ladjf;

.field public final f:Lhuz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzsp;Lhuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Landroid/app/Activity;

    iput-object p2, p0, Lked;->b:Lzsp;

    iput-object p3, p0, Lked;->f:Lhuz;

    return-void
.end method


# virtual methods
.method public final pV(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lked;->e:Ladjf;

    if-eqz v0, :cond_0

    if-ne p1, p2, :cond_0

    iget-object p1, v0, Ladjc;->n:Ladjb;

    invoke-virtual {p1}, Ladjb;->l()V

    iget-boolean p2, p1, Ladjb;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ladjb;->e:Ladzt;

    .line 2
    invoke-virtual {p2}, Ladzt;->w()V

    iget-object p1, p1, Ladjb;->c:Ladme;

    .line 3
    invoke-virtual {p1}, Ladme;->pb()V

    :cond_0
    return-void
.end method
