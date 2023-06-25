.class public final Laexj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejw;


# instance fields
.field private final a:Lxve;


# direct methods
.method public constructor <init>(Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexj;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)Landroid/text/style/ClickableSpan;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lxvk;->a(Z)Lxvj;

    move-result-object v0

    iget-object v1, p0, Laexj;->a:Lxve;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lxvj;->a(Lxve;Ljava/util/Map;Lalho;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    return-object p1
.end method
