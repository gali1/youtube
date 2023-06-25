.class public final synthetic Lzfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzfx;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzfx;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfg;->a:Lzfx;

    iput p2, p0, Lzfg;->b:I

    iput-boolean p3, p0, Lzfg;->c:Z

    iput-boolean p4, p0, Lzfg;->d:Z

    iput p5, p0, Lzfg;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzfg;->a:Lzfx;

    iget v1, p0, Lzfg;->b:I

    iget-boolean v2, p0, Lzfg;->c:Z

    iget-boolean v3, p0, Lzfg;->d:Z

    iget v4, p0, Lzfg;->e:I

    iget-boolean v5, v0, Lzfx;->U:Z

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lzfx;->j(IZZI)V

    :cond_0
    return-void
.end method
