.class public final Laagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagl;


# instance fields
.field public final a:Laajc;

.field public final b:Laagb;

.field public final c:Laagj;

.field public final d:Laach;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoconnectScreenFactory"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajc;Laagb;Laagj;Laach;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagm;->a:Laajc;

    iput-object p2, p0, Laagm;->b:Laagb;

    iput-object p3, p0, Laagm;->c:Laagj;

    iput-object p4, p0, Laagm;->d:Laach;

    iput-object p5, p0, Laagm;->e:Landroid/content/Context;

    return-void
.end method
