.class public final synthetic Luzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhqt;Lalho;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 0

    iput p7, p0, Luzw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzw;->d:Ljava/lang/Object;

    iput-object p4, p0, Luzw;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Luzw;->a:Z

    iput-object p6, p0, Luzw;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvaf;Lvaj;Lafad;Lvgv;Ljava/lang/Long;ZI)V
    .locals 0

    iput p7, p0, Luzw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzw;->d:Ljava/lang/Object;

    iput-object p4, p0, Luzw;->e:Ljava/lang/Object;

    iput-object p5, p0, Luzw;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Luzw;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget p2, p0, Luzw;->g:I

    if-eqz p2, :cond_1

    iget-object p1, p0, Luzw;->b:Ljava/lang/Object;

    iget-object p2, p0, Luzw;->c:Ljava/lang/Object;

    iget-object v3, p0, Luzw;->d:Ljava/lang/Object;

    iget-object v0, p0, Luzw;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Luzw;->a:Z

    iget-object v8, p0, Luzw;->f:Ljava/lang/Object;

    check-cast p1, Lhqt;

    .line 4
    iget-object v1, p1, Lhqt;->a:Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, p1, Lhqt;->b:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v4

    new-instance v10, Lhqs;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lalho;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lhqs;-><init>(Lhqt;Lalho;Ljava/util/Map;JLjava/lang/String;ZLjava/util/Map;)V

    iput-object v10, p1, Lhqt;->d:Laajk;

    iget-object p2, p1, Lhqt;->a:Laajm;

    iget-object p1, p1, Lhqt;->d:Laajk;

    .line 6
    invoke-interface {p2, p1}, Laajm;->i(Laajk;)V

    .line 7
    invoke-interface {v9}, Laajf;->B()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Luzw;->b:Ljava/lang/Object;

    iget-object v0, p0, Luzw;->c:Ljava/lang/Object;

    iget-object v3, p0, Luzw;->d:Ljava/lang/Object;

    iget-object v1, p0, Luzw;->e:Ljava/lang/Object;

    iget-object v2, p0, Luzw;->f:Ljava/lang/Object;

    iget-boolean v7, p0, Luzw;->a:Z

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {v1}, Lvgv;->a()Landroid/text/Spanned;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    move-object v2, v0

    check-cast v2, Lvaj;

    move-object v1, p2

    check-cast v1, Lvaf;

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {v1 .. v7}, Lvaf;->f(Lvaj;Lafad;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    return-void
.end method
