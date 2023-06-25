.class final Lyft;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyft;->a:Landroid/content/Context;

    const-string p1, "ClientVersion"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyft;->a:Landroid/content/Context;

    invoke-static {v0}, Lwht;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
