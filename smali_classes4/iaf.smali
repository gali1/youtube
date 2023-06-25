.class public final synthetic Liaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaw;

.field public final synthetic b:Lxmn;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ltre;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Liaw;Lxmn;IJJLtre;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaf;->a:Liaw;

    iput-object p2, p0, Liaf;->b:Lxmn;

    iput p3, p0, Liaf;->c:I

    iput-wide p4, p0, Liaf;->d:J

    iput-wide p6, p0, Liaf;->e:J

    iput-object p8, p0, Liaf;->f:Ltre;

    iput-boolean p9, p0, Liaf;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v10, p0, Liaf;->a:Liaw;

    iget-object v2, p0, Liaf;->b:Lxmn;

    iget v3, p0, Liaf;->c:I

    iget-wide v4, p0, Liaf;->d:J

    iget-wide v6, p0, Liaf;->e:J

    iget-object v8, p0, Liaf;->f:Ltre;

    iget-boolean v11, p0, Liaf;->g:Z

    iget-object v12, v10, Liaw;->ac:Ltib;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Liaw;->bg:Libe;

    .line 2
    invoke-static {}, Ltw;->b()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, Ltib;->t:F

    new-instance v13, Ltht;

    move-object v0, v13

    move-object v1, v12

    invoke-direct/range {v0 .. v11}, Ltht;-><init>(Ltib;Ltmn;IJJLtre;Libe;Liaw;Z)V

    .line 3
    invoke-virtual {v12, v13}, Ltib;->g(Ljava/lang/Runnable;)V

    return-void
.end method
