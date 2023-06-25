.class final Lych;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lych;->a:Landroid/net/Uri;

    const-string p1, "Uri<Thumbnail>"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lych;->a:Landroid/net/Uri;

    return-object v0
.end method
