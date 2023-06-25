.class public final synthetic Laceg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwa;


# instance fields
.field public final synthetic a:Lzsp;

.field public final synthetic b:Lakjx;


# direct methods
.method public synthetic constructor <init>(Lzsp;Lakjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceg;->a:Lzsp;

    iput-object p2, p0, Laceg;->b:Lakjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laceg;->a:Lzsp;

    iget-object v1, p0, Laceg;->b:Lakjx;

    check-cast p1, Lakjv;

    check-cast p2, Landroid/content/Intent;

    .line 1
    iget-object p1, p1, Lakjv;->e:Lalho;

    if-nez p1, :cond_0

    sget-object p1, Lalho;->a:Lalho;

    :cond_0
    iget v1, v1, Lakjx;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1, v0, v1}, Lachs;->w(Landroid/content/Intent;Lalho;Lzsp;Z)V

    return-void
.end method
