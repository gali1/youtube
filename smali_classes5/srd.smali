.class public final synthetic Lsrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrc;


# instance fields
.field public final synthetic a:Lsrf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsrf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsrd;->a:Lsrf;

    iput-object p2, p0, Lsrd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsrd;->a:Lsrf;

    iget-object v1, p0, Lsrd;->b:Ljava/lang/String;

    iget-object v0, v0, Lsrf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpeg;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
