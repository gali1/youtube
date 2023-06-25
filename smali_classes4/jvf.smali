.class public final Ljvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxc;


# instance fields
.field private final synthetic a:I

.field private b:Lajqt;


# direct methods
.method public constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Ljvf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvf;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Ljvf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->b:Lajqt;

    check-cast v0, Larkm;

    iget-object v0, v0, Larkm;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvf;->b:Lajqt;

    check-cast v0, Laldn;

    iget-object v0, v0, Laldn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljvf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->b:Lajqt;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvf;->b:Lajqt;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Ljvf;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Larkm;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvf;->b:Lajqt;

    return-void

    .line 1
    :cond_0
    check-cast p1, Laldn;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljvf;->b:Lajqt;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ljvf;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvf;->b:Lajqt;

    check-cast v0, Larkm;

    iget-boolean v0, v0, Larkm;->g:Z

    return v0

    :cond_0
    iget-object v0, p0, Ljvf;->b:Lajqt;

    check-cast v0, Laldn;

    iget-boolean v0, v0, Laldn;->d:Z

    return v0
.end method
