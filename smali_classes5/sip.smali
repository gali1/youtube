.class public final synthetic Lsip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Leld;


# direct methods
.method public synthetic constructor <init>(Leld;DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsip;->g:Leld;

    iput-wide p2, p0, Lsip;->a:D

    iput-object p4, p0, Lsip;->b:Ljava/lang/String;

    iput-object p5, p0, Lsip;->c:Ljava/lang/String;

    iput p6, p0, Lsip;->d:I

    iput-object p7, p0, Lsip;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lsip;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsip;->g:Leld;

    iget-wide v1, p0, Lsip;->a:D

    iget-object v3, p0, Lsip;->b:Ljava/lang/String;

    iget-object v4, p0, Lsip;->c:Ljava/lang/String;

    iget v5, p0, Lsip;->d:I

    iget-object v6, p0, Lsip;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lsip;->f:Z

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbt;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v0, v1, v2, v8}, Ltbt;->b(D[Ljava/lang/Object;)V

    return-void
.end method
