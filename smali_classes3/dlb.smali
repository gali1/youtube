.class public interface abstract Ldlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldla;

.field public static final b:Ldkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    sput-object v0, Ldlb;->a:Ldla;

    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    sput-object v0, Ldlb;->b:Ldkz;

    return-void
.end method
