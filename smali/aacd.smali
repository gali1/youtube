.class public final synthetic Laacd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laacg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laacg;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacd;->a:Laacg;

    iput-object p2, p0, Laacd;->b:Landroid/content/Context;

    iput-boolean p3, p0, Laacd;->c:Z

    iput-object p4, p0, Laacd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laacd;->a:Laacg;

    iget-boolean v1, p0, Laacd;->c:Z

    iget-object v2, p0, Laacd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laacg;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, v1, v2}, Laacg;->j(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
