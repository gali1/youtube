.class public final Looo;
.super Lofk;
.source "PG"


# static fields
.field public static final b:Loon;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loon;

    invoke-direct {v0}, Loon;-><init>()V

    sput-object v0, Looo;->b:Loon;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lony;->a:Lnom;

    const/4 v4, 0x0

    sget-object v5, Lofj;->a:Lofj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lofk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lnom;Lofe;Lofj;)V

    iput-object p1, p0, Looo;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Lony;->a:Lnom;

    sget-object v1, Lofj;->a:Lofj;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    iput-object v2, p0, Looo;->a:Landroid/app/Activity;

    return-void
.end method
